.class public final Lhy/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;
.implements Lhy/d;


# instance fields
.field public final a:Lhy/k;

.field public final b:I


# direct methods
.method public constructor <init>(Lhy/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy/c;->a:Lhy/k;

    .line 8
    .line 9
    iput p2, p0, Lhy/c;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "count must be non-negative, but was "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(I)Lhy/k;
    .locals 1

    .line 1
    iget v0, p0, Lhy/c;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhy/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhy/c;-><init>(Lhy/k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lhy/c;

    .line 13
    .line 14
    iget-object p0, p0, Lhy/c;->a:Lhy/k;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lhy/c;-><init>(Lhy/k;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhy/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/b;-><init>(Lhy/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Lhy/k;
    .locals 3

    .line 1
    iget v0, p0, Lhy/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhy/s;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lhy/s;-><init>(Lhy/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lhy/r;

    .line 14
    .line 15
    iget-object p0, p0, Lhy/c;->a:Lhy/k;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lhy/r;-><init>(Lhy/k;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
