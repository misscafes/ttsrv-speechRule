.class public final Lju/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static volatile d:Lju/b;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Lsw/f;

.field public final c:Lju/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lju/b;->q0:Lju/b;

    .line 2
    .line 3
    sput-object v0, Lju/a;->d:Lju/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsw/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lju/a;->d:Lju/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lju/a;->a:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lju/a;->c:Lju/b;

    .line 16
    .line 17
    iput-object p1, p0, Lju/a;->b:Lsw/f;

    .line 18
    .line 19
    iget-boolean v2, v0, Lju/b;->v:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lju/b;->r0:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v2, Lsw/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v2, v0, Lju/b;->A:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lju/b;->r0:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x40

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, v0, Lju/b;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lju/a;->c:Lju/b;

    .line 2
    .line 3
    iget-object v1, v0, Lju/b;->i0:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Liu/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lju/a;->a:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v7, v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-lt v7, v4, :cond_4

    .line 50
    .line 51
    if-ge v8, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v8, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v2, v6, :cond_4

    .line 71
    .line 72
    move v2, v4

    .line 73
    move v4, v7

    .line 74
    move v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x1

    .line 77
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lju/b;->i0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v0, Lju/b;->Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lju/a;->b:Lsw/f;

    .line 99
    .line 100
    invoke-static {v0}, Lju/b;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
