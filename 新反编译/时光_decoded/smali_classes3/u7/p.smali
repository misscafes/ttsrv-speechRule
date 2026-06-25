.class public final Lu7/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lph/y;


# instance fields
.field public final a:Lu7/g;

.field public b:I

.field public final c:Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/y;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu7/p;->d:Lph/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu7/p;->b:I

    .line 6
    .line 7
    new-instance v0, Lu7/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lu7/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu7/p;->c:Lu7/c;

    .line 13
    .line 14
    iput-object p1, p0, Lu7/p;->a:Lu7/g;

    .line 15
    .line 16
    return-void
.end method
