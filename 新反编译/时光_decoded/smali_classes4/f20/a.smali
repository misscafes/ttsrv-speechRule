.class public final Lf20/a;
.super Ll20/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final g:Lf20/a;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    new-array v1, v2, [I

    .line 6
    .line 7
    move v3, v2

    .line 8
    new-array v2, v3, [C

    .line 9
    .line 10
    new-array v3, v3, [Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lf20/a;-><init>([I[C[ZIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf20/a;->g:Lf20/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll20/c;-><init>([I[C[ZI)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lf20/a;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d([I[C[ZI)Ll20/c;
    .locals 9

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p0, v0

    .line 4
    aget-char p0, p2, p0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    move v1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v1, p0, -0x64

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    aput-char v1, p2, v2

    .line 18
    .line 19
    new-instance v3, Lf20/a;

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    move v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {v3 .. v8}, Lf20/a;-><init>([I[C[ZIZ)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final e(Lk20/c;)Ll20/a;
    .locals 7

    .line 1
    iget v0, p1, Lk20/c;->b:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Ll20/c;->e(Lk20/c;)Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v1, p0, Ll20/a;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Lk20/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    add-int v2, v0, v1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v3, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x5b

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    add-int/lit8 v5, v2, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x5d

    .line 65
    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x78

    .line 75
    .line 76
    if-eq v5, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x58

    .line 83
    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ll20/a;

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    iget-char p0, p0, Ll20/a;->b:C

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x64

    .line 98
    .line 99
    int-to-char p0, p0

    .line 100
    invoke-direct {p1, p0, v3, v1}, Ll20/a;-><init>(CII)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    return-object p0
.end method

.method public final f()Ll20/c;
    .locals 0

    .line 1
    sget-object p0, Lf20/a;->g:Lf20/a;

    .line 2
    .line 3
    return-object p0
.end method
