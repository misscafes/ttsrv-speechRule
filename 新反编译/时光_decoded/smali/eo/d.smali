.class public abstract Leo/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo/d;->a:La2/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lyx/l;Le3/k0;I)Leo/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lc4/l0;->a(Le3/k0;)Lf4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Leo/d;->a:La2/b;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr p2, v1

    .line 20
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 27
    .line 28
    if-ne v1, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Leo/b;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Leo/b;-><init>(Lf4/c;Lyx/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v1, Leo/b;

    .line 39
    .line 40
    return-object v1
.end method
