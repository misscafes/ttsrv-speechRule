.class public final Ls1/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/v;


# static fields
.field public static final a:Ls1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/w;->a:Ls1/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv3/q;Lv3/d;)Lv3/q;
    .locals 1

    .line 1
    new-instance p0, Ls1/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ls1/n;-><init>(Lv3/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lv3/q;
    .locals 2

    .line 1
    new-instance p0, Ls1/n;

    .line 2
    .line 3
    sget-object v0, Lv3/b;->n0:Lv3/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Ls1/n;-><init>(Lv3/d;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
