.class public Ldg/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:La0/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;La0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/a;->b:La0/b;

    .line 7
    .line 8
    iput p3, p0, Ldg/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldg/a;->b(Ljava/io/StringReader;Ljava/io/StringWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/io/StringReader;Ljava/io/StringWriter;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/PushbackReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ldg/a;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 11
    .line 12
    .line 13
    new-array p1, p1, [C

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Ldg/a;->b:La0/b;

    .line 23
    .line 24
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbg/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v3

    .line 31
    :goto_1
    if-ge v5, v1, :cond_1

    .line 32
    .line 33
    aget-char v6, p1, v5

    .line 34
    .line 35
    iget-object v2, v2, Lbg/b;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbg/b;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v6, v2, Lbg/b;->d:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v2, v4, Lbg/b;->a:I

    .line 60
    .line 61
    iget-object v3, v4, Lbg/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/PushbackReader;->unread([CII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/PushbackReader;->unread([CII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-char v1, v1

    .line 81
    iget-object v2, p0, Ldg/a;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Character;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method
