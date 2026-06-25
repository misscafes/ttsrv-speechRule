.class public final Lh1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh1/j;


# instance fields
.field public final a:Lh1/w;

.field public final b:Lh1/r0;

.field public final c:J


# direct methods
.method public constructor <init>(Lh1/w;Lh1/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/f0;->a:Lh1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/f0;->b:Lh1/r0;

    .line 7
    .line 8
    iput-wide p3, p0, Lh1/f0;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lh1/v1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lh1/v1;

    .line 15
    .line 16
    iget p0, p1, Lh1/v1;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lh1/v1;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lh1/b1;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lh1/b1;

    .line 30
    .line 31
    iget p0, p1, Lh1/b1;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lh1/l0;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lh1/l0;

    .line 41
    .line 42
    iget-object p0, p1, Lh1/l0;->a:Lh1/k0;

    .line 43
    .line 44
    iget p0, p0, Lh1/k0;->a:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh1/w1;)Lh1/x1;
    .locals 5

    .line 1
    new-instance v0, Lg9/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/f0;->a:Lh1/w;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh1/w;->a(Lh1/w1;)Lh1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lh1/f0;->b:Lh1/r0;

    .line 15
    .line 16
    iput-object v1, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lh1/z1;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Lh1/z1;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    int-to-long v1, p1

    .line 28
    const-wide/32 v3, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, Lg9/u0;->i:J

    .line 33
    .line 34
    iget-wide p0, p0, Lh1/f0;->c:J

    .line 35
    .line 36
    mul-long/2addr p0, v3

    .line 37
    iput-wide p0, v0, Lg9/u0;->X:J

    .line 38
    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lh1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh1/f0;

    .line 7
    .line 8
    iget-object v0, p1, Lh1/f0;->a:Lh1/w;

    .line 9
    .line 10
    iget-object v2, p0, Lh1/f0;->a:Lh1/w;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lh1/f0;->b:Lh1/r0;

    .line 19
    .line 20
    iget-object v2, p0, Lh1/f0;->b:Lh1/r0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lh1/f0;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lh1/f0;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/f0;->a:Lh1/w;

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
    iget-object v1, p0, Lh1/f0;->b:Lh1/r0;

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
    iget-wide v2, p0, Lh1/f0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
