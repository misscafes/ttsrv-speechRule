.class public final Lo4/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lo4/a0;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lo4/v0;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lo4/a0;-><init>(Lo4/a;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/n;->a:Lo4/a0;

    .line 11
    .line 12
    iput p2, p0, Lo4/n;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Lo4/n;->c:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo4/n;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method
