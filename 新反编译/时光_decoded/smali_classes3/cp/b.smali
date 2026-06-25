.class public final Lcp/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# static fields
.field public static final i:Lcp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/b;->i:Lcp/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzo/e;

    .line 2
    .line 3
    check-cast p2, Le3/k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p0, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p0, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/2addr p0, v2

    .line 40
    invoke-virtual {p2, p0, p3}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p1, Lzo/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p1, Lzo/e;->b:Lb20/a;

    .line 49
    .line 50
    iget-object p1, p1, Lzo/e;->c:Lep/i;

    .line 51
    .line 52
    iget-object p1, p1, Lep/i;->g:Lf5/s0;

    .line 53
    .line 54
    invoke-static {p0, p3, p1, p2, v1}, Lzx/j;->d(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0
.end method
