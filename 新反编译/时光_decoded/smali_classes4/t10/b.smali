.class public final Lt10/b;
.super Ly10/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw10/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw10/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt10/b;->a:Lw10/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10/b;->a:Lw10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lt10/g;)Lt10/a;
    .locals 3

    .line 1
    iget p0, p1, Lt10/g;->e:I

    .line 2
    .line 3
    iget-object v0, p1, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p1, Lt10/g;->g:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lt10/g;->c:I

    .line 25
    .line 26
    iget v1, p1, Lt10/g;->g:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iget-object p1, p1, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p0, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    if-eq p0, p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    if-eq p0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p0, Lt10/a;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v0}, Lt10/a;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
