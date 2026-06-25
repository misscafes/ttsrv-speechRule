.class public final Lrg/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lrg/h;

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
    new-instance v0, Lrg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/h;->a:Lrg/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg/h;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrg/h;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrg/h;->d:Llf/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrg/h;->e:Llf/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrg/h;->f:Llf/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrg/h;->g:Llf/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrg/h;->h:Llf/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrg/j0;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    sget-object v0, Lrg/h;->b:Llf/b;

    .line 6
    .line 7
    iget-object v1, p1, Lrg/j0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrg/h;->c:Llf/b;

    .line 13
    .line 14
    iget-object v1, p1, Lrg/j0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrg/h;->d:Llf/b;

    .line 20
    .line 21
    iget v1, p1, Lrg/j0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Llf/d;->c(Llf/b;I)Llf/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrg/h;->e:Llf/b;

    .line 27
    .line 28
    iget-wide v1, p1, Lrg/j0;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Llf/d;->b(Llf/b;J)Llf/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrg/h;->f:Llf/b;

    .line 34
    .line 35
    iget-object v1, p1, Lrg/j0;->e:Lrg/j;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrg/h;->g:Llf/b;

    .line 41
    .line 42
    iget-object v1, p1, Lrg/j0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrg/h;->h:Llf/b;

    .line 48
    .line 49
    iget-object p1, p1, Lrg/j0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 52
    .line 53
    .line 54
    return-void
.end method
