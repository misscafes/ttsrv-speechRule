.class public final Lk3/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lk3/s;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk3/u;
    .locals 1

    .line 1
    new-instance v0, Lk3/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
