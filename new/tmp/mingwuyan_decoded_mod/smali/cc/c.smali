.class public final Lcc/c;
.super Lxb/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Lpc/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc/a0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcc/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpc/t2;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lpc/t2;-><init>(Ljava/lang/String;Lux/a;Ltc/a0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcc/c;->j:Lpc/t2;

    .line 22
    .line 23
    return-void
.end method
