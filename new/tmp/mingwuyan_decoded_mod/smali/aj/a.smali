.class public final Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:J

.field public d:Z

.field public e:Lwi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p1, p0, Laj/a;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laj/a;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laj/a;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laj/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laj/a;->c:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x96

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide v0, p0, Laj/a;->c:J

    .line 21
    .line 22
    iget-object v0, p0, Laj/a;->e:Lwi/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    const/high16 v2, 0x42340000    # 45.0f

    .line 32
    .line 33
    cmpg-float v2, p1, v2

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lwi/b;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float p1, p1, v2

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwi/b;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
