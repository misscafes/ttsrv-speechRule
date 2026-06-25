.class public final Lkp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# virtual methods
.method public final findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0, p2, v2}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "\n"

    .line 28
    .line 29
    invoke-static {v3, p2, v2}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "("

    .line 34
    .line 35
    invoke-static {v4, p2, v2}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v0, p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return p2
.end method

.method public final terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
