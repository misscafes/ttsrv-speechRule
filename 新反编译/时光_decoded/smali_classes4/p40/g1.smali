.class public abstract Lp40/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lp40/g1;->a:J

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp40/g1;->b:J

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    sput v0, Lp40/g1;->c:F

    .line 20
    .line 21
    sput v0, Lp40/g1;->d:F

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    sput v0, Lp40/g1;->e:F

    .line 26
    .line 27
    const v0, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    sput v0, Lp40/g1;->f:F

    .line 31
    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    sput v0, Lp40/g1;->g:F

    .line 36
    .line 37
    return-void
.end method
