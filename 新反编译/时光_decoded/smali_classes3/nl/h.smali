.class public final Lnl/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lnl/h;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;

.field public static final e:Lhk/b;

.field public static final f:Lhk/b;

.field public static final g:Lhk/b;

.field public static final h:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/h;->a:Lnl/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/h;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnl/h;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnl/h;->d:Lhk/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnl/h;->e:Lhk/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnl/h;->f:Lhk/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnl/h;->g:Lhk/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnl/h;->h:Lhk/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnl/k0;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    sget-object p0, Lnl/h;->b:Lhk/b;

    .line 6
    .line 7
    iget-object v0, p1, Lnl/k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnl/h;->c:Lhk/b;

    .line 13
    .line 14
    iget-object v0, p1, Lnl/k0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnl/h;->d:Lhk/b;

    .line 20
    .line 21
    iget v0, p1, Lnl/k0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lhk/d;->c(Lhk/b;I)Lhk/d;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnl/h;->e:Lhk/b;

    .line 27
    .line 28
    iget-wide v0, p1, Lnl/k0;->d:J

    .line 29
    .line 30
    invoke-interface {p2, p0, v0, v1}, Lhk/d;->d(Lhk/b;J)Lhk/d;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnl/h;->f:Lhk/b;

    .line 34
    .line 35
    iget-object v0, p1, Lnl/k0;->e:Lnl/j;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnl/h;->g:Lhk/b;

    .line 41
    .line 42
    iget-object v0, p1, Lnl/k0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lnl/h;->h:Lhk/b;

    .line 48
    .line 49
    iget-object p1, p1, Lnl/k0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 52
    .line 53
    .line 54
    return-void
.end method
