.class public final Lt10/h;
.super Ly10/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw10/h;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lw10/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt10/h;->a:Lw10/h;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt10/h;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, v0, Lw10/h;->f:C

    .line 19
    .line 20
    iput p2, v0, Lw10/h;->g:I

    .line 21
    .line 22
    iput p3, v0, Lw10/h;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt10/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lt10/h;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt10/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt10/h;->a:Lw10/h;

    .line 12
    .line 13
    iput-object v0, v1, Lw10/h;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lt10/h;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lw10/h;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e()Lw10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt10/h;->a:Lw10/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lt10/g;)Lt10/a;
    .locals 5

    .line 1
    iget v0, p1, Lt10/g;->e:I

    .line 2
    .line 3
    iget v1, p1, Lt10/g;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lt10/g;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget p1, p1, Lt10/g;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object p0, p0, Lt10/h;->a:Lw10/h;

    .line 11
    .line 12
    if-ge p1, v3, :cond_1

    .line 13
    .line 14
    iget-char p1, p0, Lw10/h;->f:C

    .line 15
    .line 16
    invoke-virtual {p0}, Lw10/h;->g()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, p1, v0, v4}, Lv10/d;->l(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-ge p1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/2addr v0, p1

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1, v2}, Lv10/d;->m(IILjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lt10/a;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p1, v0}, Lt10/a;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    iget p0, p0, Lw10/h;->h:I

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Lt10/a;->a(I)Lt10/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
