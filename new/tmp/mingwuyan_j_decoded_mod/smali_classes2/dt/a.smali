.class public final Ldt/a;
.super Ljava/util/ArrayList;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldt/c;
.implements Ldt/f;


# direct methods
.method public static p(Ljava/util/List;Ldt/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Ldt/a;->q(Ljava/util/List;Ljava/lang/StringBuilder;Ldt/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/util/List;Ljava/lang/StringBuilder;Ldt/g;)V
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2, p1, p2}, Ldt/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p0, 0x5d

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ldt/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldt/a;->q(Ljava/util/List;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldt/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt/a;->p(Ljava/util/List;Ldt/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldt/h;->a:Ldt/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldt/a;->p(Ljava/util/List;Ldt/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Ldt/h;->a:Ldt/g;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldt/a;->q(Ljava/util/List;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldt/h;->a:Ldt/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldt/a;->p(Ljava/util/List;Ldt/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
