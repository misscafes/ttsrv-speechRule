.class public abstract Ljw/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljw/a0;->a:Ljx/l;

    .line 14
    .line 15
    new-instance v0, Lgq/e;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljw/a0;->b:Ljx/l;

    .line 28
    .line 29
    new-instance v0, Lgq/e;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ljw/a0;->c:Ljx/l;

    .line 42
    .line 43
    return-void
.end method

.method public static final a()Lrl/k;
    .locals 1

    .line 1
    sget-object v0, Ljw/a0;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrl/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final b()Lrl/k;
    .locals 1

    .line 1
    sget-object v0, Ljw/a0;->c:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrl/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final c()Lrl/k;
    .locals 1

    .line 1
    sget-object v0, Ljw/a0;->a:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrl/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lrl/k;Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl/d;

    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzl/d;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrl/i;->e:Lrl/i;

    .line 17
    .line 18
    new-instance v1, Lrl/i;

    .line 19
    .line 20
    iget-object v2, p1, Lrl/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lrl/i;->c:Z

    .line 23
    .line 24
    const-string v3, "  "

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lrl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzl/d;->z(Lrl/i;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p2, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lzl/d;->d()V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p2, v1, v0}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lzl/d;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1, v0}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lzl/d;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
