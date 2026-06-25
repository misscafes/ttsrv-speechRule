.class public final Lhg/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lhg/h;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;

.field public static final e:Lhk/b;

.field public static final f:Lhk/b;

.field public static final g:Lhk/b;

.field public static final h:Lhk/b;

.field public static final i:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/h;->a:Lhg/h;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhg/h;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhg/h;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhg/h;->d:Lhk/b;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhg/h;->e:Lhk/b;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhg/h;->f:Lhk/b;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhg/h;->g:Lhk/b;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lhg/h;->h:Lhk/b;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lhg/h;->i:Lhk/b;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhg/c0;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lhg/r;

    .line 7
    .line 8
    iget-wide v0, p0, Lhg/r;->a:J

    .line 9
    .line 10
    sget-object p0, Lhg/h;->b:Lhk/b;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lhk/d;->d(Lhk/b;J)Lhk/d;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhg/r;

    .line 16
    .line 17
    iget-object p0, p1, Lhg/r;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lhg/h;->c:Lhk/b;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhg/h;->d:Lhk/b;

    .line 25
    .line 26
    iget-object v0, p1, Lhg/r;->c:Lhg/z;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhg/h;->e:Lhk/b;

    .line 32
    .line 33
    iget-wide v0, p1, Lhg/r;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Lhk/d;->d(Lhk/b;J)Lhk/d;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lhg/h;->f:Lhk/b;

    .line 39
    .line 40
    iget-object v0, p1, Lhg/r;->e:[B

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhg/h;->g:Lhk/b;

    .line 46
    .line 47
    iget-object v0, p1, Lhg/r;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lhg/h;->h:Lhk/b;

    .line 53
    .line 54
    iget-wide v0, p1, Lhg/r;->g:J

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Lhk/d;->d(Lhk/b;J)Lhk/d;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lhg/h;->i:Lhk/b;

    .line 60
    .line 61
    iget-object p1, p1, Lhg/r;->h:Lhg/g0;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 64
    .line 65
    .line 66
    return-void
.end method
