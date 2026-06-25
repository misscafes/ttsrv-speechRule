.class public final Lw4/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Lw4/i;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw4/i;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lw4/i;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw4/i;->d:Lw4/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4/i;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lw4/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw4/i;->c:J

    .line 9
    .line 10
    return-void
.end method
