.class public final Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/t;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<svg"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lu9/s;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "model"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "options"

    .line 9
    .line 10
    invoke-static {p4, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lu9/s;

    .line 14
    .line 15
    new-instance p3, Lw7/a;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lw7/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lll/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, p1, v0}, Lll/b;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p4}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
