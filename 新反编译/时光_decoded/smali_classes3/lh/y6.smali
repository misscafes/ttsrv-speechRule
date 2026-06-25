.class public final Llh/y6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Llh/j4;

.field public static final b:Llh/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Llh/i4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, La0/j;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.set_default_event_parameters_with_backfill.client.dev"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, La0/j;->u(Ljava/lang/String;Z)Llh/j4;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.set_default_event_parameters_with_backfill.service"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, La0/j;->u(Ljava/lang/String;Z)Llh/j4;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v0}, La0/j;->t(JLjava/lang/String;)Llh/j4;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, La0/j;->u(Ljava/lang/String;Z)Llh/j4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llh/y6;->a:Llh/j4;

    .line 36
    .line 37
    const-string v0, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, La0/j;->u(Ljava/lang/String;Z)Llh/j4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llh/y6;->b:Llh/j4;

    .line 44
    .line 45
    const-string v0, "measurement.set_default_event_parameters.fix_subsequent_launches"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, La0/j;->u(Ljava/lang/String;Z)Llh/j4;

    .line 48
    .line 49
    .line 50
    return-void
.end method
