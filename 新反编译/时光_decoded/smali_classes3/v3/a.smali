.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv3/f;

.field public static final b:Lv3/f;

.field public static final c:Lv3/e;

.field public static final d:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv3/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv3/a;->a:Lv3/f;

    .line 9
    .line 10
    new-instance v0, Lv3/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lv3/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv3/a;->b:Lv3/f;

    .line 18
    .line 19
    new-instance v0, Lv3/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv3/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv3/a;->c:Lv3/e;

    .line 25
    .line 26
    new-instance v0, Lv3/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lv3/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv3/a;->d:Lv3/e;

    .line 32
    .line 33
    return-void
.end method
