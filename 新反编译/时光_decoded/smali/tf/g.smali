.class public final Ltf/g;
.super Ltf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static D0:Ltf/g;


# direct methods
.method public static A()Ltf/g;
    .locals 2

    .line 1
    sget-object v0, Ltf/g;->D0:Ltf/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ltf/a;->t(Z)Ltf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltf/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltf/a;->b()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltf/g;->D0:Ltf/g;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ltf/g;->D0:Ltf/g;

    .line 23
    .line 24
    return-object v0
.end method

.method public static z(Lcf/i;)Ltf/g;
    .locals 1

    .line 1
    new-instance v0, Ltf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltf/g;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltf/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
