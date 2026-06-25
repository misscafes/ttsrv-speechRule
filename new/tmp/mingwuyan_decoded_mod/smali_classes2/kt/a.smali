.class public final Lkt/a;
.super Lkt/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lkt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/a;->a:Lkt/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsr/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lsr/b;Ljava/lang/Object;)Lkt/d;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkt/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lkt/c;-><init>(Lsr/b;Ljava/lang/Object;Lkt/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    return-object v0
.end method
