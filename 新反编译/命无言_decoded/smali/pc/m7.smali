.class public final Lpc/m7;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/n7;


# static fields
.field public static final a:Lpc/a3;

.field public static final b:Lpc/a3;

.field public static final c:Lpc/a3;

.field public static final d:Lpc/a3;

.field public static final e:Lpc/a3;

.field public static final f:Lpc/a3;

.field public static final g:Lpc/a3;

.field public static final h:Lpc/a3;

.field public static final i:Lpc/a3;

.field public static final j:Lpc/a3;


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
    const-string v0, "measurement.id.rb.attribution.bundle_on_backgrounded"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v0, v4}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpc/m7;->a:Lpc/a3;

    .line 33
    .line 34
    const-string v0, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpc/m7;->b:Lpc/a3;

    .line 41
    .line 42
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lpc/m7;->c:Lpc/a3;

    .line 49
    .line 50
    const-string v0, "measurement.rb.attribution.client2"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpc/m7;->d:Lpc/a3;

    .line 57
    .line 58
    const-string v0, "measurement.rb.attribution.dma_fix"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 61
    .line 62
    .line 63
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lpc/m7;->e:Lpc/a3;

    .line 70
    .line 71
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 74
    .line 75
    .line 76
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lpc/m7;->f:Lpc/a3;

    .line 83
    .line 84
    const-string v0, "measurement.rb.attribution.service"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lpc/m7;->g:Lpc/a3;

    .line 91
    .line 92
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lpc/m7;->h:Lpc/a3;

    .line 99
    .line 100
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lpc/m7;->i:Lpc/a3;

    .line 107
    .line 108
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v0}, Lai/a;->w(JLjava/lang/String;)Lpc/a3;

    .line 111
    .line 112
    .line 113
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5}, Lai/a;->y(Ljava/lang/String;Z)Lpc/a3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lpc/m7;->j:Lpc/a3;

    .line 120
    .line 121
    return-void
.end method
