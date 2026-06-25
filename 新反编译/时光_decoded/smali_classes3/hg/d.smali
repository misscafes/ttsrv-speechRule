.class public final Lhg/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lhg/d;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/d;->a:Lhg/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhg/d;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhg/d;->c:Lhk/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhg/x;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lhg/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhg/w;->i:Lhg/w;

    .line 12
    .line 13
    sget-object v0, Lhg/d;->b:Lhk/b;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lhg/m;

    .line 19
    .line 20
    iget-object p0, p1, Lhg/m;->a:Lhg/k;

    .line 21
    .line 22
    sget-object p1, Lhg/d;->c:Lhk/b;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 25
    .line 26
    .line 27
    return-void
.end method
