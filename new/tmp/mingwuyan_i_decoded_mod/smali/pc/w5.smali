.class public final Lpc/w5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/x5;


# static fields
.field public static final a:Lpc/a3;

.field public static final b:Lpc/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lpc/w2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lai/a;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lai/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.collection.event_safelist"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.service.store_null_safelist"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpc/w5;->a:Lpc/a3;

    .line 31
    .line 32
    const-string v0, "measurement.service.store_safelist"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpc/w5;->b:Lpc/a3;

    .line 39
    .line 40
    return-void
.end method
