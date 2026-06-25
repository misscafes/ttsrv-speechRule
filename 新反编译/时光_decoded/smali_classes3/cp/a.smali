.class public final Lcp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# static fields
.field public static final i:Lcp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/a;->i:Lcp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lep/q;

    .line 2
    .line 3
    check-cast p2, Lzo/d;

    .line 4
    .line 5
    check-cast p3, Lv3/q;

    .line 6
    .line 7
    check-cast p4, Le3/k0;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p5, p0, 0x6

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const/4 p5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p5, 0x2

    .line 37
    :goto_0
    or-int/2addr p5, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p5, p0

    .line 40
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p5, v0

    .line 56
    :cond_3
    and-int/lit16 p0, p0, 0x180

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/16 p0, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p0, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p5, p0

    .line 72
    :cond_5
    and-int/lit16 p0, p5, 0x493

    .line 73
    .line 74
    const/16 v0, 0x492

    .line 75
    .line 76
    if-eq p0, v0, :cond_6

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    :goto_4
    and-int/lit8 v0, p5, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v0, p0}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    and-int/lit16 p0, p5, 0x3fe

    .line 90
    .line 91
    invoke-static {p1, p2, p3, p4, p0}, Llh/f4;->f(Lep/q;Lzo/d;Lv3/q;Le3/k0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    return-object p0
.end method
