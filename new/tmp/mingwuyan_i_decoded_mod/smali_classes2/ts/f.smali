.class public final Lts/f;
.super Lts/v;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1}, Lts/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lts/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lts/f;->X:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
