.class public final Lj1/y0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;


# static fields
.field public static final y0:Lj1/a2;


# instance fields
.field public final x0:Lj1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/y0;->y0:Lj1/a2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj1/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/y0;->x0:Lj1/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj1/y0;->y0:Lj1/a2;

    .line 2
    .line 3
    return-object p0
.end method
