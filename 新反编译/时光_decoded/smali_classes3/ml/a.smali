.class public final Lml/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lml/a;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;

.field public static final e:Lhk/b;

.field public static final f:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/a;->a:Lml/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lml/a;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lml/a;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lml/a;->d:Lhk/b;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lml/a;->e:Lhk/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lml/a;->f:Lhk/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lml/e;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lml/c;

    .line 7
    .line 8
    iget-object p0, p0, Lml/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lml/a;->b:Lhk/b;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lml/c;

    .line 16
    .line 17
    iget-object p0, p1, Lml/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lml/a;->c:Lhk/b;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lml/a;->d:Lhk/b;

    .line 25
    .line 26
    iget-object v0, p1, Lml/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lml/a;->e:Lhk/b;

    .line 32
    .line 33
    iget-object v0, p1, Lml/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lml/a;->f:Lhk/b;

    .line 39
    .line 40
    iget-wide v0, p1, Lml/c;->f:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lhk/d;->d(Lhk/b;J)Lhk/d;

    .line 43
    .line 44
    .line 45
    return-void
.end method
