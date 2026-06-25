.class public final Lc3/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lc3/p;)Lc3/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lc3/o;->ON_PAUSE:Lc3/o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lc3/o;->ON_STOP:Lc3/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 28
    .line 29
    return-object p0
.end method
