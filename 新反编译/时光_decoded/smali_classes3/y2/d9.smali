.class public final Ly2/d9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/u2;


# instance fields
.field public final a:Ly2/b9;


# direct methods
.method public constructor <init>(Ly2/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/d9;->a:Ly2/b9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr5/c;Lr5/m;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lr5/c;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/d9;->a:Ly2/b9;

    .line 2
    .line 3
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 4
    .line 5
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-int p0, p0

    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    :cond_1
    return p0
.end method

.method public final c(Lr5/c;Lr5/m;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lr5/c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v0, p1, Ly2/d9;

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
    check-cast p1, Ly2/d9;

    .line 12
    .line 13
    iget-object p1, p1, Ly2/d9;->a:Ly2/b9;

    .line 14
    .line 15
    iget-object p0, p0, Ly2/d9;->a:Ly2/b9;

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
    iget-object p0, p0, Ly2/d9;->a:Ly2/b9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
