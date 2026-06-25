.class public final Lgi/c;
.super Landroid/util/Property;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lgi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgi/c;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Lgi/e;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgi/c;->a:Lgi/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lgi/f;->getRevealInfo()Lgi/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgi/f;

    .line 2
    .line 3
    check-cast p2, Lgi/e;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lgi/f;->setRevealInfo(Lgi/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
