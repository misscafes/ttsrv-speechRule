.class public abstract Lvp/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static final c:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvp/g0;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Lul/b;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvp/g0;->b:Lvq/i;

    .line 26
    .line 27
    new-instance v0, Lul/b;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvp/g0;->c:Lvq/i;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()Lvg/n;
    .locals 2

    .line 1
    sget-object v0, Lvp/g0;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvg/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final b()Lvg/n;
    .locals 2

    .line 1
    sget-object v0, Lvp/g0;->c:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvg/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final c()Lvg/n;
    .locals 2

    .line 1
    sget-object v0, Lvp/g0;->a:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvg/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lvg/n;Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldh/b;

    .line 7
    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldh/b;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvg/i;->e:Lvg/i;

    .line 19
    .line 20
    new-instance v1, Lvg/i;

    .line 21
    .line 22
    iget-object v2, p1, Lvg/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, Lvg/i;->c:Z

    .line 25
    .line 26
    const-string v3, "  "

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1}, Lvg/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldh/b;->s(Lvg/i;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, p2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ldh/b;->d()V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p2, v1, v0}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ldh/b;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ldh/b;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
