.class public final Lnu/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnu/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 4

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lnu/j0;->a:I

    .line 7
    .line 8
    new-instance v0, Ld9/i;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ld9/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Liu/c;->a:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    new-instance v2, Lnu/b;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object p2, v1, v3

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lnu/b;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnu/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0, p2}, Lnu/a;-><init>(Lnu/e;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnu/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {p1, v2, v1}, Ln3/z;->f(Ljava/util/concurrent/ConcurrentHashMap;Lnu/b;Lnu/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/text/Format;

    .line 55
    .line 56
    return-object p1
.end method
