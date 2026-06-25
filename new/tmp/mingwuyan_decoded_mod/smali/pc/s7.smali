.class public final Lpc/s7;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/t7;


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
    const-string v0, "measurement.client.sessions.background_sessions_enabled"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpc/s7;->a:Lpc/a3;

    .line 32
    .line 33
    const-string v0, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 36
    .line 37
    .line 38
    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpc/s7;->b:Lpc/a3;

    .line 45
    .line 46
    const-string v0, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 49
    .line 50
    .line 51
    const-string v0, "measurement.client.sessions.session_id_enabled"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 54
    .line 55
    .line 56
    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 61
    .line 62
    .line 63
    return-void
.end method
