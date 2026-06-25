.class public abstract Lc5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lc5/c0;

.field public static final b:Lc5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc5/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc5/z;->Y:Lc5/z;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc5/c0;-><init>(Ljava/lang/String;ZLyx/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc5/a0;->a:Lc5/c0;

    .line 12
    .line 13
    sget-object v0, Lc5/z;->X:Lc5/z;

    .line 14
    .line 15
    new-instance v1, Lc5/c0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lc5/c0;-><init>(Ljava/lang/String;ZLyx/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc5/a0;->b:Lc5/c0;

    .line 24
    .line 25
    return-void
.end method
