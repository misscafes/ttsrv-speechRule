.class public abstract Ldk/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "textmate/languages.json"

    .line 2
    .line 3
    invoke-static {}, Lak/a;->a()Lak/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lak/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvg/o;

    .line 27
    .line 28
    invoke-direct {v0}, Lvg/o;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldk/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Ldk/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvg/o;->a()Lvg/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Ldk/b;

    .line 47
    .line 48
    invoke-static {v2}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lvg/n;->d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldk/b;

    .line 57
    .line 58
    invoke-static {v0}, Ldk/b;->a(Ldk/b;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
