.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lu0/a;

.field public static final c:Lu0/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/a;->b:Lu0/a;

    .line 8
    .line 9
    new-instance v0, Lu0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/a;->c:Lu0/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/a;->a:I

    .line 5
    .line 6
    return-void
.end method
