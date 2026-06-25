.class public abstract Lla/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/d;->a:Ljg/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILla/a;)Lbl/t0;
    .locals 2

    .line 1
    new-instance v0, Lz1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbl/t0;

    .line 7
    .line 8
    sget-object v1, Lla/d;->a:Ljg/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lbl/t0;-><init>(Lz1/d;Lla/a;Lla/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
