.class public final Leu/z0;
.super Leu/a1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:I

.field public final X:Z

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leu/z0;->v:I

    .line 3
    iput v0, p0, Leu/z0;->A:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Leu/z0;->X:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Leu/z0;->v:I

    .line 7
    iput p2, p0, Leu/z0;->A:I

    .line 8
    iput-boolean p3, p0, Leu/z0;->X:Z

    return-void
.end method


# virtual methods
.method public final c(Lrw/a0;Ldu/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Leu/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Leu/z0;

    .line 12
    .line 13
    iget v2, p0, Leu/z0;->v:I

    .line 14
    .line 15
    iget v3, p1, Leu/z0;->v:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget v2, p0, Leu/z0;->A:I

    .line 20
    .line 21
    iget v3, p1, Leu/z0;->A:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Leu/z0;->X:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Leu/z0;->X:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Leu/z0;->v:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Leu/z0;->A:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Leu/z0;->X:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Leu/z0;->v:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Leu/z0;->A:I

    .line 19
    .line 20
    const-string v2, "}?"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
