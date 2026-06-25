.class public final Le3/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/e;


# static fields
.field public static final i:Le3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/w0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le3/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/h;->i:Le3/w0;

    .line 8
    .line 9
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

.method public final bridge get(Lox/f;)Lox/e;
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
    sget-object p0, Le3/h;->i:Le3/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lox/f;)Lox/g;
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

.method public final bridge plus(Lox/g;)Lox/g;
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
