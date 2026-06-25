.class public final enum Lax/x1;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lax/m;Lax/a;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lax/m;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "]]>"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lax/a;->p(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lax/a;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lax/a;->a:[C

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lax/a;->e:I

    .line 17
    .line 18
    invoke-static {v3, v2, v4, v1}, Lax/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p2, Lax/a;->e:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p2, Lax/a;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lax/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Lax/a;->e:I

    .line 32
    .line 33
    iget v4, p2, Lax/a;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    invoke-static {v3, v2, v1, v4}, Lax/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, p2, Lax/a;->c:I

    .line 41
    .line 42
    iput v1, p2, Lax/a;->e:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lax/a;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lax/a;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_1
    new-instance p2, Lax/d;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x5

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v0, v1}, Lax/l;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p2, Lax/e;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lax/m;->g(Lax/l;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lax/c2;->i:Lax/x;

    .line 78
    .line 79
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 80
    .line 81
    return-void
.end method
