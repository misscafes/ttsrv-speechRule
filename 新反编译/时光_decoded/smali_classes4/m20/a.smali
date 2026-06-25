.class public final Lm20/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lm20/a;

.field public static final e:Lm20/a;

.field public static final f:Lm20/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm20/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lm20/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm20/a;->d:Lm20/a;

    .line 9
    .line 10
    new-instance v0, Lm20/a;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v1, v3}, Lm20/a;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm20/a;->e:Lm20/a;

    .line 17
    .line 18
    new-instance v0, Lm20/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2, v2}, Lm20/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm20/a;->f:Lm20/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lm20/a;->a:I

    .line 12
    .line 13
    iput p2, p0, Lm20/a;->b:I

    .line 14
    .line 15
    iput p3, p0, Lm20/a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    throw v0

    .line 20
    :cond_2
    throw v0
.end method
