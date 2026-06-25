.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le4/c;->a:Lr5/d;

    .line 9
    .line 10
    return-void
.end method
