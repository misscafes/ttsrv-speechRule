.class public final La9/c;
.super La9/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ln8/a;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "[Assertion failed] - this String argument must have length; it must not be null or empty"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Ln8/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, La9/c;->X:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-boolean p2, p0, La9/c;->Y:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lk3/n;->r(Ln8/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, La9/c;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final d(I)I
    .locals 8

    .line 1
    iget-object v0, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Text to find must be not null!"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/c;->X:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_0
    invoke-virtual {p0}, La9/d;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, La9/d;->A:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    if-le v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-boolean v7, p0, La9/c;->Y:Z

    .line 35
    .line 36
    iget-object v4, p0, La9/c;->X:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Ly8/d;->isSubEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int/2addr v0, v6

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v3, p1

    .line 52
    :goto_1
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-boolean v7, p0, La9/c;->Y:Z

    .line 58
    .line 59
    iget-object v4, p0, La9/c;->X:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Ly8/d;->isSubEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, -0x1

    .line 72
    return p1
.end method
