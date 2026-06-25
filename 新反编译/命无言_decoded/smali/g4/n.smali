.class public final Lg4/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final e:Lg4/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lma/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg4/n;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lg4/n;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg4/n;->e:Lg4/n;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg4/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lg4/n;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lg4/n;->c:J

    .line 9
    .line 10
    new-instance p1, Lma/j0;

    .line 11
    .line 12
    invoke-direct {p1}, Lma/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg4/n;->d:Lma/j0;

    .line 16
    .line 17
    return-void
.end method
