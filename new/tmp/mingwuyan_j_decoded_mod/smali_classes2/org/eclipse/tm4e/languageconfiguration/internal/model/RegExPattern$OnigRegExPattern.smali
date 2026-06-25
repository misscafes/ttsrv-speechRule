.class final Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnigRegExPattern"
.end annotation


# instance fields
.field final regex:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "i"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->newRegex(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public matchesFully(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->lengthAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2
.end method

.method public matchesPartially(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->pattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
