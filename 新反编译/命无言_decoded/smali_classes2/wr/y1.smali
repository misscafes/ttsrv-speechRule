.class public final Lwr/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/g;
.implements Lar/h;


# static fields
.field public static final i:Lwr/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr/y1;->i:Lwr/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lar/h;)Lar/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/b;->e(Lar/g;Lar/h;)Lar/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lar/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lar/h;)Lar/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/b;->s(Lar/g;Lar/h;)Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lar/i;)Lar/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
