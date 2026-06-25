.class public final Lkk/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lkk/q;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lkk/q;->a:Z

    .line 12
    .line 13
    return-void
.end method
