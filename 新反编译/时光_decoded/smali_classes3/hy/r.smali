.class public final Lhy/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;
.implements Lhy/d;


# instance fields
.field public final a:Lhy/k;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhy/k;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy/r;->a:Lhy/k;

    .line 8
    .line 9
    iput p2, p0, Lhy/r;->b:I

    .line 10
    .line 11
    iput p3, p0, Lhy/r;->c:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    if-lt p3, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 22
    .line 23
    const-string v0, " < "

    .line 24
    .line 25
    invoke-static {p3, p1, v0, p2}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p1, p3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 44
    .line 45
    invoke-static {p1, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a(I)Lhy/k;
    .locals 3

    .line 1
    iget v0, p0, Lhy/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhy/r;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhy/e;->a:Lhy/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lhy/r;

    .line 13
    .line 14
    iget-object p0, p0, Lhy/r;->a:Lhy/k;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lhy/r;-><init>(Lhy/k;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le1/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le1/v0;-><init>(Lhy/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhy/k;
    .locals 3

    .line 1
    iget v0, p0, Lhy/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhy/r;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhy/r;

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Lhy/r;->a:Lhy/k;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lhy/r;-><init>(Lhy/k;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
