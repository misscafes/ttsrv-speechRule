.class public final Lqg/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lqg/a;

.field public static final b:Llf/b;

.field public static final c:Llf/b;

.field public static final d:Llf/b;

.field public static final e:Llf/b;

.field public static final f:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/a;->a:Lqg/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqg/a;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqg/a;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqg/a;->d:Llf/b;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqg/a;->e:Llf/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqg/a;->f:Llf/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqg/e;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    check-cast p1, Lqg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lqg/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lqg/a;->b:Llf/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqg/a;->c:Llf/b;

    .line 15
    .line 16
    iget-object v1, p1, Lqg/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqg/a;->d:Llf/b;

    .line 22
    .line 23
    iget-object v1, p1, Lqg/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqg/a;->e:Llf/b;

    .line 29
    .line 30
    iget-object v1, p1, Lqg/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqg/a;->f:Llf/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lqg/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Llf/d;->b(Llf/b;J)Llf/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method
