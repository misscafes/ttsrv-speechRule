.class public final Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/g;


# static fields
.field public static final v:Ltc/b0;


# instance fields
.field public final i:Lv6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/b0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv6/a;->v:Ltc/b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv6/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv6/a;->i:Lv6/r;

    .line 10
    .line 11
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
    .locals 1

    .line 1
    sget-object v0, Lv6/a;->v:Ltc/b0;

    .line 2
    .line 3
    return-object v0
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
