.class public abstract Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/b;->a:Lu4/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lv3/q;ZZLyx/a;)Lv3/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Ll2/e;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp4/e0;

    .line 10
    .line 11
    sget-object p2, Ll2/b;->a:Lu4/l;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp4/e0;-><init>(Lu4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Ll2/a;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ll2/a;-><init>(Lyx/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
