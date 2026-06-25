.class public final Lxa/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lxa/f;

.field public static final b:Llf/b;

.field public static final c:Llf/b;

.field public static final d:Llf/b;

.field public static final e:Llf/b;

.field public static final f:Llf/b;

.field public static final g:Llf/b;

.field public static final h:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/f;->a:Lxa/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxa/f;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxa/f;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxa/f;->d:Llf/b;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxa/f;->e:Llf/b;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxa/f;->f:Llf/b;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxa/f;->g:Llf/b;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lxa/f;->h:Llf/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxa/s;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    check-cast p1, Lxa/l;

    .line 6
    .line 7
    iget-wide v0, p1, Lxa/l;->a:J

    .line 8
    .line 9
    sget-object v2, Lxa/f;->b:Llf/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Llf/d;->b(Llf/b;J)Llf/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxa/f;->c:Llf/b;

    .line 15
    .line 16
    iget-wide v1, p1, Lxa/l;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Llf/d;->b(Llf/b;J)Llf/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxa/f;->d:Llf/b;

    .line 22
    .line 23
    iget-object v1, p1, Lxa/l;->c:Lxa/j;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxa/f;->e:Llf/b;

    .line 29
    .line 30
    iget-object v1, p1, Lxa/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxa/f;->f:Llf/b;

    .line 36
    .line 37
    iget-object v1, p1, Lxa/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lxa/f;->g:Llf/b;

    .line 43
    .line 44
    iget-object p1, p1, Lxa/l;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxa/f;->h:Llf/b;

    .line 50
    .line 51
    sget-object v0, Lxa/w;->i:Lxa/w;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 54
    .line 55
    .line 56
    return-void
.end method
