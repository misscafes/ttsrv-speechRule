.class public final Lk20/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:Lp20/d;

.field public final i:I


# direct methods
.method public constructor <init>(IILp20/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk20/i;->i:I

    .line 5
    .line 6
    iput p2, p0, Lk20/i;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lk20/i;->Y:Lp20/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/i;->Y:Lp20/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp20/d;->a:Lfy/d;

    .line 4
    .line 5
    iget v0, v0, Lfy/b;->X:I

    .line 6
    .line 7
    iget p0, p0, Lk20/i;->i:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lk20/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lk20/i;->i:I

    .line 7
    .line 8
    iget v1, p0, Lk20/i;->i:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk20/i;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lk20/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lk20/i;->Y:Lp20/d;

    .line 25
    .line 26
    iget-object v0, v0, Lp20/d;->a:Lfy/d;

    .line 27
    .line 28
    iget v1, v0, Lfy/b;->i:I

    .line 29
    .line 30
    iget v0, v0, Lfy/b;->X:I

    .line 31
    .line 32
    add-int v2, v1, v0

    .line 33
    .line 34
    iget-object v3, p1, Lk20/i;->Y:Lp20/d;

    .line 35
    .line 36
    iget-object v3, v3, Lp20/d;->a:Lfy/d;

    .line 37
    .line 38
    iget v4, v3, Lfy/b;->i:I

    .line 39
    .line 40
    iget v3, v3, Lfy/b;->X:I

    .line 41
    .line 42
    add-int v5, v4, v3

    .line 43
    .line 44
    sub-int/2addr v2, v5

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    neg-int p0, v2

    .line 54
    return p0

    .line 55
    :cond_3
    iget v0, p0, Lk20/i;->X:I

    .line 56
    .line 57
    iget p1, p1, Lk20/i;->X:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    invoke-virtual {p0}, Lk20/i;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    neg-int p0, v0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lk20/i;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk20/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Open"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Close"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lk20/i;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lk20/i;->Y:Lp20/d;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
