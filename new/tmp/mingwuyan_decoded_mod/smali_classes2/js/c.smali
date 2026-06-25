.class public final Ljs/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:J

.field public i:J

.field public v:F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ljs/c;->v:F

    .line 7
    .line 8
    iput-wide p1, p0, Ljs/c;->i:J

    .line 9
    .line 10
    iput-wide p1, p0, Ljs/c;->A:J

    .line 11
    .line 12
    return-void
.end method
