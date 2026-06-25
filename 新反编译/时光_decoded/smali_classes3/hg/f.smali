.class public final Lhg/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lhg/f;

.field public static final b:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/f;->a:Lhg/f;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhg/f;->b:Lhk/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg/a0;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    check-cast p1, Lhg/o;

    .line 6
    .line 7
    iget-object p0, p1, Lhg/o;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p1, Lhg/f;->b:Lhk/b;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
