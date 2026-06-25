.class public final Lz00/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile d:Lz00/b;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Lc40/f;

.field public final c:Lz00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz00/b;->x0:Lz00/b;

    .line 2
    .line 3
    sput-object v0, Lz00/a;->d:Lz00/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc40/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz00/a;->d:Lz00/b;

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
    iput-object v1, p0, Lz00/a;->a:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lz00/a;->c:Lz00/b;

    .line 16
    .line 17
    iput-object p1, p0, Lz00/a;->b:Lc40/f;

    .line 18
    .line 19
    iget-boolean p0, v0, Lz00/b;->X:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lz00/b;->y0:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class p0, Lc40/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p0, v0, Lz00/b;->Y:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lz00/b;->y0:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x40

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, v0, Lz00/b;->Z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ly00/l;->b:Ly00/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz00/a;->c:Lz00/b;

    .line 4
    .line 5
    iget-object v2, v1, Lz00/b;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz00/a;->a:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ly00/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, Lz00/b;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lz00/b;->n0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lz00/a;->b:Lc40/f;

    .line 35
    .line 36
    invoke-static {p0}, Lz00/b;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
