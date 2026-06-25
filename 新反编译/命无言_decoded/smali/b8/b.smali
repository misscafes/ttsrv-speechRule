.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput-object p1, p0, Lb8/b;->a:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->a:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcn/hutool/core/codec/Hashids;->a([JJJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
