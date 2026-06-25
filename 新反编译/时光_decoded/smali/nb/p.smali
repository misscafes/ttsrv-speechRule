.class public final Lnb/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/e;


# static fields
.field public static final X:Ljy/a;


# instance fields
.field public final i:Lnb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljy/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb/p;->X:Ljy/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/p;->i:Lnb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lox/f;)Lox/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lox/f;
    .locals 0

    .line 1
    sget-object p0, Lnb/p;->X:Ljy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lox/f;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lox/g;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
