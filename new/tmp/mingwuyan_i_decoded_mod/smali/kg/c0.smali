.class public abstract Lkg/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Leh/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leh/q1;->X:Leh/m1;

    .line 2
    .line 3
    sget-object v1, Leh/q1;->A:Leh/q1;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Leh/k0;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Leh/k0;-><init>(Leh/q1;Leh/q1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lkg/c0;->a:Leh/k0;

    .line 17
    .line 18
    return-void
.end method
