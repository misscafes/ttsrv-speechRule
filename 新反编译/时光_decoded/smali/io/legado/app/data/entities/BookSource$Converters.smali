.class public final Lio/legado/app/data/entities/BookSource$Converters;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/BookSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converters"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bookInfoRuleToString(Lio/legado/app/data/entities/rule/BookInfoRule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final contentRuleToString(Lio/legado/app/data/entities/rule/ContentRule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final exploreRuleToString(Lio/legado/app/data/entities/rule/ExploreRule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final reviewRuleToString(Lio/legado/app/data/entities/rule/ReviewRule;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final searchRuleToString(Lio/legado/app/data/entities/rule/SearchRule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters$stringToBookInfoRule$$inlined$fromJsonObject$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters$stringToBookInfoRule$$inlined$fromJsonObject$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.rule.BookInfoRule"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 58
    .line 59
    return-object p0
.end method

.method public final stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters$stringToContentRule$$inlined$fromJsonObject$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters$stringToContentRule$$inlined$fromJsonObject$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/rule/ContentRule;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.rule.ContentRule"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/rule/ContentRule;

    .line 58
    .line 59
    return-object p0
.end method

.method public final stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters$stringToExploreRule$$inlined$fromJsonObject$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters$stringToExploreRule$$inlined$fromJsonObject$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.rule.ExploreRule"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 58
    .line 59
    return-object p0
.end method

.method public final stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters$stringToSearchRule$$inlined$fromJsonObject$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters$stringToSearchRule$$inlined$fromJsonObject$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/rule/SearchRule;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.rule.SearchRule"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/rule/SearchRule;

    .line 58
    .line 59
    return-object p0
.end method

.method public final stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;
    .locals 1

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters$stringToTocRule$$inlined$fromJsonObject$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters$stringToTocRule$$inlined$fromJsonObject$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/rule/TocRule;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.rule.TocRule"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string p1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/rule/TocRule;

    .line 58
    .line 59
    return-object p0
.end method

.method public final tocRuleToString(Lio/legado/app/data/entities/rule/TocRule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
