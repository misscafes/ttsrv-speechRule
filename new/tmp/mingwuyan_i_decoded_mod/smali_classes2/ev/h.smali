.class public final Lev/h;
.super Ljv/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lhv/h;

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
    new-instance v0, Lhv/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lhv/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/h;->a:Lhv/h;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lev/h;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, v0, Lhv/h;->f:C

    .line 19
    .line 20
    iput p2, v0, Lhv/h;->g:I

    .line 21
    .line 22
    iput p3, v0, Lhv/h;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev/h;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lev/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lev/h;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lev/h;->a:Lhv/h;

    .line 12
    .line 13
    iput-object v0, v1, Lhv/h;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lev/h;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lhv/h;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e()Lhv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/h;->a:Lhv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lev/g;)Lev/a;
    .locals 6

    .line 1
    iget v0, p1, Lev/g;->e:I

    .line 2
    .line 3
    iget v1, p1, Lev/g;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lev/g;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget p1, p1, Lev/g;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lev/h;->a:Lhv/h;

    .line 11
    .line 12
    if-ge p1, v3, :cond_1

    .line 13
    .line 14
    iget-char p1, v4, Lhv/h;->f:C

    .line 15
    .line 16
    iget v3, v4, Lhv/h;->g:I

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, p1, v0, v5}, Lhi/a;->y(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, p1

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1, v2}, Lhi/a;->z(IILjava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lev/a;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v0, v0, v1}, Lev/a;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget p1, v4, Lhv/h;->h:I

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-lez p1, :cond_2

    .line 60
    .line 61
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lev/a;->a(I)Lev/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
