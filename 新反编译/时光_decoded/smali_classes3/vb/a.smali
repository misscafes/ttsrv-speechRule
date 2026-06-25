.class public final Lvb/a;
.super Lk40/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final h:Lvb/a;

.field public static final i:Lc30/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb/a;->h:Lvb/a;

    .line 7
    .line 8
    sget-object v0, Ljz/d;->a:Lc30/d;

    .line 9
    .line 10
    sput-object v0, Lvb/a;->i:Lc30/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Lc30/d;
    .locals 0

    .line 1
    sget-object p0, Lvb/a;->i:Lc30/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lez/i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method
