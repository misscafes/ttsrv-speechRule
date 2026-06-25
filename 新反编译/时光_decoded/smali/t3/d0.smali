.class public abstract Lt3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:J

.field public b:Lt3/d0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt3/d0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lt3/d0;)V
.end method

.method public abstract b()Lt3/d0;
.end method

.method public c(J)Lt3/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3/d0;->b()Lt3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lt3/d0;->a:J

    .line 6
    .line 7
    return-object p0
.end method
