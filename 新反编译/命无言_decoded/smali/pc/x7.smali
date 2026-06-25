.class public final Lpc/x7;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/u7;


# static fields
.field public static final a:Lpc/a3;

.field public static final b:Lpc/a3;

.field public static final c:Lpc/a3;

.field public static final d:Lpc/a3;


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
    const-string v0, "measurement.sgtm.google_signal.enable"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpc/x7;->a:Lpc/a3;

    .line 26
    .line 27
    const-string v0, "measurement.sgtm.preview_mode_enabled"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpc/x7;->b:Lpc/a3;

    .line 35
    .line 36
    const-string v0, "measurement.sgtm.service"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpc/x7;->c:Lpc/a3;

    .line 43
    .line 44
    const-string v0, "measurement.sgtm.upload_queue"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpc/x7;->d:Lpc/a3;

    .line 51
    .line 52
    const-string v0, "measurement.id.sgtm"

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 57
    .line 58
    .line 59
    return-void
.end method
