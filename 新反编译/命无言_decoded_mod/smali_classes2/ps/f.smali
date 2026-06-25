.class public Lps/f;
.super Lda/v;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public n(Ljs/a;Lks/b;FLjs/a;)Z
    .locals 0

    .line 1
    iget p1, p1, Ljs/a;->l:F

    .line 2
    .line 3
    add-float/2addr p3, p1

    .line 4
    iget p1, p2, Lks/b;->g:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
