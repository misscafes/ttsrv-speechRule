.class public final Lb3/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Llh/y3;

.field public final b:Ll0/i;

.field public final c:Llh/x3;

.field public final d:Lk40/h;


# direct methods
.method public constructor <init>(Llh/y3;Ll0/i;Llh/x3;Lk40/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/n;->a:Llh/y3;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/n;->b:Ll0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/n;->c:Llh/x3;

    .line 9
    .line 10
    iput-object p4, p0, Lb3/n;->d:Lk40/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lk40/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/n;->d:Lk40/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ll0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/n;->b:Ll0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llh/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/n;->c:Llh/x3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llh/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/n;->a:Llh/y3;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lb3/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb3/n;

    .line 10
    .line 11
    iget-object v0, p1, Lb3/n;->a:Llh/y3;

    .line 12
    .line 13
    iget-object v1, p0, Lb3/n;->a:Llh/y3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb3/n;->b:Ll0/i;

    .line 23
    .line 24
    iget-object v1, p1, Lb3/n;->b:Ll0/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb3/n;->c:Llh/x3;

    .line 34
    .line 35
    iget-object v1, p1, Lb3/n;->c:Llh/x3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lb3/n;->d:Lk40/h;

    .line 45
    .line 46
    iget-object p1, p1, Lb3/n;->d:Lk40/h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/n;->a:Llh/y3;

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
    iget-object v1, p0, Lb3/n;->b:Ll0/i;

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
    iget-object v0, p0, Lb3/n;->c:Llh/x3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lb3/n;->d:Lk40/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
