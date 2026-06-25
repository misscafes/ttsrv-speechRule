.class public abstract Lpj/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lph/x;

.field public static final b:Lph/y;

.field public static final c:Lph/y;

.field public static final d:Lph/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/x;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj/b;->a:Lph/x;

    .line 9
    .line 10
    new-instance v0, Lph/y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lph/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpj/b;->b:Lph/y;

    .line 16
    .line 17
    new-instance v0, Lph/y;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lph/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpj/b;->c:Lph/y;

    .line 25
    .line 26
    new-instance v0, Lph/z;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lph/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpj/b;->d:Lph/z;

    .line 32
    .line 33
    return-void
.end method
