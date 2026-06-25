.class public abstract Li8/k;
.super Li8/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/util/regex/Pattern;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Li8/p;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 1
    iget-object p5, p0, Li8/k;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p5

    .line 40
    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Li8/k;->c(Li8/p;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public abstract c(Li8/p;Ljava/util/Calendar;Ljava/lang/String;)V
.end method
