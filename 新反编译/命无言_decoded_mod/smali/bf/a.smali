.class public final Lbf/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lrf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lbf/a;->b:Lrf/a;

    .line 12
    .line 13
    return-void
.end method
