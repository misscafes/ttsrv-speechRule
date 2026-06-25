.class public final synthetic Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/a;->a:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/a;->a:[J

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/codec/Hashids;->a([JJJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
