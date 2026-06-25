.class public final Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lb8/a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lb8/a;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8/a;->c:Lb8/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lb8/a;->a:F

    .line 13
    iput p2, p0, Lb8/a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lb8/a;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
