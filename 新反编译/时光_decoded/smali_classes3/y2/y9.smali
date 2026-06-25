.class public final Ly2/y9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly2/v9;


# instance fields
.field public final a:Ly2/z9;

.field public final b:Lry/m;


# direct methods
.method public constructor <init>(Ly2/z9;Lry/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/y9;->a:Ly2/z9;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/y9;->b:Lry/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/y9;->b:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry/m;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lry/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly2/ia;->i:Ly2/ia;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Ly2/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/y9;->a:Ly2/z9;

    .line 2
    .line 3
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Ly2/y9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly2/y9;

    .line 18
    .line 19
    iget-object v2, p0, Ly2/y9;->a:Ly2/z9;

    .line 20
    .line 21
    iget-object v3, p1, Ly2/y9;->a:Ly2/z9;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Ly2/y9;->b:Lry/m;

    .line 31
    .line 32
    iget-object p1, p1, Ly2/y9;->b:Lry/m;

    .line 33
    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/y9;->a:Ly2/z9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/z9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ly2/y9;->b:Lry/m;

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
