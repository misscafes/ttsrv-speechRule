.class public abstract Lvy/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[Lox/c;

.field public static final b:Lm7/a;

.field public static final c:Lm7/a;

.field public static final d:Lm7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lox/c;

    .line 3
    .line 4
    sput-object v0, Lvy/b;->a:[Lox/c;

    .line 5
    .line 6
    new-instance v0, Lm7/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvy/b;->b:Lm7/a;

    .line 16
    .line 17
    new-instance v0, Lm7/a;

    .line 18
    .line 19
    const-string v1, "UNINITIALIZED"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvy/b;->c:Lm7/a;

    .line 25
    .line 26
    new-instance v0, Lm7/a;

    .line 27
    .line 28
    const-string v1, "DONE"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvy/b;->d:Lm7/a;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvy/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvy/p;-><init>(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvy/r;

    .line 12
    .line 13
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lwy/q;-><init>(Lox/c;Lox/g;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p0, p1, v0}, Lut/f2;->g(Lwy/q;ZLwy/q;Lyx/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvy/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lwy/q;-><init>(Lox/c;Lox/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lut/f2;->g(Lwy/q;ZLwy/q;Lyx/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lvy/s;Lox/g;ILty/a;I)Luy/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lox/h;->i:Lox/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lty/a;->i:Lty/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lvy/s;->c(Lox/g;ILty/a;)Luy/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
