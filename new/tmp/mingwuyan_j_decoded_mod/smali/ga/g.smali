.class public final Lga/g;
.super Lga/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static x0:Lga/g;


# direct methods
.method public static A(Lq9/h;)Lga/g;
    .locals 1

    .line 1
    new-instance v0, Lga/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lga/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public static B()Lga/g;
    .locals 2

    .line 1
    sget-object v0, Lga/g;->x0:Lga/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lga/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lga/a;->u(Z)Lga/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lga/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lga/a;->b()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lga/g;->x0:Lga/g;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lga/g;->x0:Lga/g;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lga/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lga/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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
