.class public final Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld7/a;


# instance fields
.field public final i:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw6/a;->i:Le7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/String;)Ld7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw6/a;->a(Ljava/lang/String;)Lw6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lw6/h;
    .locals 5

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    iget-object v1, p0, Lw6/a;->i:Le7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "substring(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "toUpperCase(...)"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x1367f

    .line 55
    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const v4, 0x1403a

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    const v4, 0x14fc2

    .line 65
    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v3, "WIT"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v3, "SEL"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "PRA"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lw6/f;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lw6/h;-><init>(Le7/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array p1, v2, [I

    .line 102
    .line 103
    iput-object p1, v0, Lw6/f;->X:[I

    .line 104
    .line 105
    new-array p1, v2, [J

    .line 106
    .line 107
    iput-object p1, v0, Lw6/f;->Y:[J

    .line 108
    .line 109
    new-array p1, v2, [D

    .line 110
    .line 111
    iput-object p1, v0, Lw6/f;->Z:[D

    .line 112
    .line 113
    new-array p1, v2, [Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, Lw6/f;->i0:[Ljava/lang/String;

    .line 116
    .line 117
    new-array p1, v2, [[B

    .line 118
    .line 119
    iput-object p1, v0, Lw6/f;->j0:[[B

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_0
    new-instance v0, Lw6/g;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lw6/g;-><init>(Le7/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a;->i:Le7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
