.class public final Lhg/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lhg/e;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/e;->a:Lhg/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhg/e;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhg/e;->c:Lhk/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg/z;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    check-cast p1, Lhg/n;

    .line 6
    .line 7
    iget-object p0, p1, Lhg/n;->a:Lhg/p;

    .line 8
    .line 9
    sget-object p1, Lhg/e;->b:Lhk/b;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhg/e;->c:Lhk/b;

    .line 15
    .line 16
    sget-object p1, Lhg/y;->i:Lhg/y;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
