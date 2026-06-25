.class public final Lhi/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lhi/d;

.field public final b:Lhi/c;

.field public final c:Lhi/e;

.field public final d:Lhi/e;

.field public final e:Lhi/g;


# direct methods
.method public constructor <init>(Lhi/c;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/b;->b:Lhi/c;

    .line 5
    .line 6
    new-instance p1, Lhi/e;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhi/a;

    .line 21
    .line 22
    iget-byte v0, v0, Lhi/a;->b:B

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "?"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "color"

    .line 52
    .line 53
    aput-object v0, v3, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    invoke-direct {p1, v3, v1}, Lhi/e;-><init>([Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhi/b;->c:Lhi/e;

    .line 62
    .line 63
    new-instance p1, Lhi/e;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lhi/a;

    .line 82
    .line 83
    iget-object v3, v3, Lhi/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-direct {p1, v0, v2}, Lhi/e;-><init>([Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhi/b;->d:Lhi/e;

    .line 94
    .line 95
    new-instance p1, Lhi/g;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lhi/g;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhi/b;->e:Lhi/g;

    .line 101
    .line 102
    new-instance p1, Lhi/d;

    .line 103
    .line 104
    const/16 p2, 0x120

    .line 105
    .line 106
    invoke-virtual {p0}, Lhi/b;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x200

    .line 111
    .line 112
    invoke-direct {p1, v1, p2, v0}, Lhi/d;-><init>(SSI)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lhi/b;->a:Lhi/d;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/b;->c:Lhi/e;

    .line 2
    .line 3
    iget v0, v0, Lhi/e;->l:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x120

    .line 6
    .line 7
    iget-object v1, p0, Lhi/b;->d:Lhi/e;

    .line 8
    .line 9
    iget v1, v1, Lhi/e;->l:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lhi/b;->e:Lhi/g;

    .line 13
    .line 14
    iget v1, p0, Lhi/g;->c:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhi/f;

    .line 23
    .line 24
    iget-object v2, p0, Lhi/f;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    mul-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x54

    .line 32
    .line 33
    iget-object p0, p0, Lhi/f;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lem/a;

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    mul-int/lit8 p0, p0, 0x10

    .line 39
    .line 40
    add-int/2addr p0, v2

    .line 41
    add-int/2addr p0, v1

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
